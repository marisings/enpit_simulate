/*----------------------------------------------------------------------------
 * File:  Control_Controller_class.h
 *
 * Class:       Controller  (Controller)
 * Component:   Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#ifndef CONTROL_CONTROLLER_CLASS_H
#define CONTROL_CONTROLLER_CLASS_H

#ifdef	__cplusplus
extern	"C"	{
#endif

/*
 * Structural representation of application analysis class:
 *   Controller  (Controller)
 */
struct Control_Controller {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
};



#define Control_Controller_MAX_EXTENT_SIZE 10
extern Escher_Extent_t pG_Control_Controller_extent;

/*
 * instance event:  Controller1:'start'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} Control_Controllerevent1;
extern const Escher_xtUMLEventConstant_t Control_Controllerevent1c;
/*
 * instance event:  Controller2:'ready'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} Control_Controllerevent2;
extern const Escher_xtUMLEventConstant_t Control_Controllerevent2c;
/*
 * instance event:  Controller3:'halt'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} Control_Controllerevent3;
extern const Escher_xtUMLEventConstant_t Control_Controllerevent3c;
/*
 * instance event:  Controller4:'Ddown'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} Control_Controllerevent4;
extern const Escher_xtUMLEventConstant_t Control_Controllerevent4c;
/*
 * instance event:  Controller5:'Dup'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} Control_Controllerevent5;
extern const Escher_xtUMLEventConstant_t Control_Controllerevent5c;
/*
 * union of events targeted towards 'Controller' state machine
 */
typedef union {
  Control_Controllerevent1 controller1_1;  
  Control_Controllerevent2 controller2_2;  
  Control_Controllerevent3 controller3_3;  
  Control_Controllerevent4 controller4_4;  
  Control_Controllerevent5 controller5_5;  
} Control_Controller_Events_u;
/*
 * enumeration of state model states for class
 */
#define Control_Controller_STATE_1 1  /* state [1]:  (init) */
#define Control_Controller_STATE_2 2  /* state [2]:  (takeoff) */
#define Control_Controller_STATE_3 3  /* state [3]:  (go) */
#define Control_Controller_STATE_4 4  /* state [4]:  (land) */
#define Control_Controller_STATE_5 5  /* state [5]:  (go2) */
#define Control_Controller_STATE_8 6  /* state [8]:  (goal) */
#define Control_Controller_STATE_9 7  /* state [9]:  (descent) */
#define Control_Controller_STATE_10 8  /* state [10]:  (rise) */
#define Control_Controller_STATE_11 9  /* state [11]:  (home) */
/*
 * enumeration of state model event numbers
 */
#define CONTROL_CONTROLLEREVENT1NUM 0  /* Controller1:'start' */
#define CONTROL_CONTROLLEREVENT2NUM 1  /* Controller2:'ready' */
#define CONTROL_CONTROLLEREVENT3NUM 2  /* Controller3:'halt' */
#define CONTROL_CONTROLLEREVENT4NUM 3  /* Controller4:'Ddown' */
#define CONTROL_CONTROLLEREVENT5NUM 4  /* Controller5:'Dup' */
extern void Control_Controller_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* CONTROL_CONTROLLER_CLASS_H */
