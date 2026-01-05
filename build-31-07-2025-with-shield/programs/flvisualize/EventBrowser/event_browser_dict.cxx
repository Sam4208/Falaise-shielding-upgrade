// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME event_browser_dict
#define R__NO_DEPRECATION

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// Header files passed as explicit arguments
#include "EventBrowser/view/event_browser_signals.h"
#include "EventBrowser/view/view_models.h"
#include "EventBrowser/view/event_browser.h"
#include "EventBrowser/view/display_3d.h"
#include "EventBrowser/view/display_2d.h"
#include "EventBrowser/view/display_options.h"
#include "EventBrowser/view/browser_tracks.h"
#include "EventBrowser/view/event_selection.h"
#include "EventBrowser/view/progress_bar.h"
#include "EventBrowser/view/status_bar.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace snemo {
   namespace visualization {
      namespace view {
   namespace ROOTDict {
      inline ::ROOT::TGenericClassInfo *GenerateInitInstance();
      static TClass *snemocLcLvisualizationcLcLview_Dictionary();

      // Function generating the singleton type initializer
      inline ::ROOT::TGenericClassInfo *GenerateInitInstance()
      {
         static ::ROOT::TGenericClassInfo 
            instance("snemo::visualization::view", 0 /*version*/, "view/view_models.h", 40,
                     ::ROOT::Internal::DefineBehavior((void*)nullptr,(void*)nullptr),
                     &snemocLcLvisualizationcLcLview_Dictionary, 0);
         return &instance;
      }
      // Insure that the inline function is _not_ optimized away by the compiler
      ::ROOT::TGenericClassInfo *(*_R__UNIQUE_DICT_(InitFunctionKeeper))() = &GenerateInitInstance;  
      // Static variable to force the class initialization
      static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstance(); R__UseDummy(_R__UNIQUE_DICT_(Init));

      // Dictionary for non-ClassDef classes
      static TClass *snemocLcLvisualizationcLcLview_Dictionary() {
         return GenerateInitInstance()->GetClass();
      }

   }
}
}
}

namespace ROOT {
   static void delete_snemocLcLvisualizationcLcLviewcLcLevent_browser(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLevent_browser(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLevent_browser(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::event_browser*)
   {
      ::snemo::visualization::view::event_browser *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::event_browser >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::event_browser", ::snemo::visualization::view::event_browser::Class_Version(), "view/event_browser.h", 64,
                  typeid(::snemo::visualization::view::event_browser), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::event_browser::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::event_browser) );
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLevent_browser);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLevent_browser);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLevent_browser);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::event_browser*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::event_browser*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::event_browser*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_snemocLcLvisualizationcLcLviewcLcLdisplay_3d(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_3d(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_3d(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::display_3d*)
   {
      ::snemo::visualization::view::display_3d *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::display_3d >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::display_3d", ::snemo::visualization::view::display_3d::Class_Version(), "view/display_3d.h", 55,
                  typeid(::snemo::visualization::view::display_3d), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::display_3d::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::display_3d) );
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLdisplay_3d);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_3d);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_3d);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::display_3d*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::display_3d*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::display_3d*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_snemocLcLvisualizationcLcLviewcLcLdisplay_2d(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_2d(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_2d(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::display_2d*)
   {
      ::snemo::visualization::view::display_2d *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::display_2d >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::display_2d", ::snemo::visualization::view::display_2d::Class_Version(), "view/display_2d.h", 56,
                  typeid(::snemo::visualization::view::display_2d), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::display_2d::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::display_2d) );
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLdisplay_2d);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_2d);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_2d);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::display_2d*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::display_2d*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::display_2d*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p = nullptr);
   static void *newArray_snemocLcLvisualizationcLcLviewcLcLdisplay_options(Long_t size, void *p);
   static void delete_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::display_options*)
   {
      ::snemo::visualization::view::display_options *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::display_options >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::display_options", ::snemo::visualization::view::display_options::Class_Version(), "view/display_options.h", 58,
                  typeid(::snemo::visualization::view::display_options), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::display_options::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::display_options) );
      instance.SetNew(&new_snemocLcLvisualizationcLcLviewcLcLdisplay_options);
      instance.SetNewArray(&newArray_snemocLcLvisualizationcLcLviewcLcLdisplay_options);
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLdisplay_options);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_options);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_options);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::display_options*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::display_options*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::display_options*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::browser_tracks*)
   {
      ::snemo::visualization::view::browser_tracks *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::browser_tracks >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::browser_tracks", ::snemo::visualization::view::browser_tracks::Class_Version(), "view/browser_tracks.h", 66,
                  typeid(::snemo::visualization::view::browser_tracks), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::browser_tracks::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::browser_tracks) );
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::browser_tracks*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::browser_tracks*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::browser_tracks*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p = nullptr);
   static void *newArray_snemocLcLvisualizationcLcLviewcLcLevent_selection(Long_t size, void *p);
   static void delete_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::event_selection*)
   {
      ::snemo::visualization::view::event_selection *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::event_selection >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::event_selection", ::snemo::visualization::view::event_selection::Class_Version(), "view/event_selection.h", 69,
                  typeid(::snemo::visualization::view::event_selection), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::event_selection::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::event_selection) );
      instance.SetNew(&new_snemocLcLvisualizationcLcLviewcLcLevent_selection);
      instance.SetNewArray(&newArray_snemocLcLvisualizationcLcLviewcLcLevent_selection);
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLevent_selection);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLevent_selection);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLevent_selection);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::event_selection*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::event_selection*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::event_selection*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_snemocLcLvisualizationcLcLviewcLcLprogress_bar(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLprogress_bar(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLprogress_bar(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::progress_bar*)
   {
      ::snemo::visualization::view::progress_bar *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::progress_bar >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::progress_bar", ::snemo::visualization::view::progress_bar::Class_Version(), "view/progress_bar.h", 48,
                  typeid(::snemo::visualization::view::progress_bar), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::progress_bar::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::progress_bar) );
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLprogress_bar);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLprogress_bar);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLprogress_bar);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::progress_bar*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::progress_bar*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::progress_bar*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p = nullptr);
   static void *newArray_snemocLcLvisualizationcLcLviewcLcLstatus_bar(Long_t size, void *p);
   static void delete_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p);
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p);
   static void destruct_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::snemo::visualization::view::status_bar*)
   {
      ::snemo::visualization::view::status_bar *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::snemo::visualization::view::status_bar >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("snemo::visualization::view::status_bar", ::snemo::visualization::view::status_bar::Class_Version(), "view/status_bar.h", 62,
                  typeid(::snemo::visualization::view::status_bar), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::snemo::visualization::view::status_bar::Dictionary, isa_proxy, 4,
                  sizeof(::snemo::visualization::view::status_bar) );
      instance.SetNew(&new_snemocLcLvisualizationcLcLviewcLcLstatus_bar);
      instance.SetNewArray(&newArray_snemocLcLvisualizationcLcLviewcLcLstatus_bar);
      instance.SetDelete(&delete_snemocLcLvisualizationcLcLviewcLcLstatus_bar);
      instance.SetDeleteArray(&deleteArray_snemocLcLvisualizationcLcLviewcLcLstatus_bar);
      instance.SetDestructor(&destruct_snemocLcLvisualizationcLcLviewcLcLstatus_bar);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::snemo::visualization::view::status_bar*)
   {
      return GenerateInitInstanceLocal((::snemo::visualization::view::status_bar*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::snemo::visualization::view::status_bar*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr event_browser::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *event_browser::Class_Name()
{
   return "snemo::visualization::view::event_browser";
}

//______________________________________________________________________________
const char *event_browser::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_browser*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int event_browser::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_browser*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *event_browser::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_browser*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *event_browser::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_browser*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr display_3d::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *display_3d::Class_Name()
{
   return "snemo::visualization::view::display_3d";
}

//______________________________________________________________________________
const char *display_3d::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_3d*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int display_3d::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_3d*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *display_3d::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_3d*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *display_3d::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_3d*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr display_2d::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *display_2d::Class_Name()
{
   return "snemo::visualization::view::display_2d";
}

//______________________________________________________________________________
const char *display_2d::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_2d*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int display_2d::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_2d*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *display_2d::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_2d*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *display_2d::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_2d*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr display_options::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *display_options::Class_Name()
{
   return "snemo::visualization::view::display_options";
}

//______________________________________________________________________________
const char *display_options::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_options*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int display_options::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_options*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *display_options::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_options*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *display_options::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::display_options*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr browser_tracks::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *browser_tracks::Class_Name()
{
   return "snemo::visualization::view::browser_tracks";
}

//______________________________________________________________________________
const char *browser_tracks::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::browser_tracks*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int browser_tracks::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::browser_tracks*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *browser_tracks::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::browser_tracks*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *browser_tracks::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::browser_tracks*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr event_selection::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *event_selection::Class_Name()
{
   return "snemo::visualization::view::event_selection";
}

//______________________________________________________________________________
const char *event_selection::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_selection*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int event_selection::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_selection*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *event_selection::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_selection*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *event_selection::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::event_selection*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr progress_bar::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *progress_bar::Class_Name()
{
   return "snemo::visualization::view::progress_bar";
}

//______________________________________________________________________________
const char *progress_bar::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::progress_bar*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int progress_bar::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::progress_bar*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *progress_bar::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::progress_bar*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *progress_bar::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::progress_bar*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
atomic_TClass_ptr status_bar::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *status_bar::Class_Name()
{
   return "snemo::visualization::view::status_bar";
}

//______________________________________________________________________________
const char *status_bar::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::status_bar*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int status_bar::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::status_bar*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *status_bar::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::status_bar*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *status_bar::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::snemo::visualization::view::status_bar*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void event_browser::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::event_browser.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::event_browser::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::event_browser::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLevent_browser(void *p) {
      delete ((::snemo::visualization::view::event_browser*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLevent_browser(void *p) {
      delete [] ((::snemo::visualization::view::event_browser*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLevent_browser(void *p) {
      typedef ::snemo::visualization::view::event_browser current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::event_browser

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void display_3d::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::display_3d.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::display_3d::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::display_3d::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLdisplay_3d(void *p) {
      delete ((::snemo::visualization::view::display_3d*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_3d(void *p) {
      delete [] ((::snemo::visualization::view::display_3d*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_3d(void *p) {
      typedef ::snemo::visualization::view::display_3d current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::display_3d

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void display_2d::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::display_2d.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::display_2d::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::display_2d::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLdisplay_2d(void *p) {
      delete ((::snemo::visualization::view::display_2d*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_2d(void *p) {
      delete [] ((::snemo::visualization::view::display_2d*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_2d(void *p) {
      typedef ::snemo::visualization::view::display_2d current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::display_2d

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void display_options::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::display_options.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::display_options::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::display_options::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrappers around operator new
   static void *new_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::snemo::visualization::view::display_options : new ::snemo::visualization::view::display_options;
   }
   static void *newArray_snemocLcLvisualizationcLcLviewcLcLdisplay_options(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::snemo::visualization::view::display_options[nElements] : new ::snemo::visualization::view::display_options[nElements];
   }
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p) {
      delete ((::snemo::visualization::view::display_options*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p) {
      delete [] ((::snemo::visualization::view::display_options*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLdisplay_options(void *p) {
      typedef ::snemo::visualization::view::display_options current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::display_options

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void browser_tracks::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::browser_tracks.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::browser_tracks::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::browser_tracks::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks(void *p) {
      delete ((::snemo::visualization::view::browser_tracks*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks(void *p) {
      delete [] ((::snemo::visualization::view::browser_tracks*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLbrowser_tracks(void *p) {
      typedef ::snemo::visualization::view::browser_tracks current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::browser_tracks

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void event_selection::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::event_selection.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::event_selection::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::event_selection::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrappers around operator new
   static void *new_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::snemo::visualization::view::event_selection : new ::snemo::visualization::view::event_selection;
   }
   static void *newArray_snemocLcLvisualizationcLcLviewcLcLevent_selection(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::snemo::visualization::view::event_selection[nElements] : new ::snemo::visualization::view::event_selection[nElements];
   }
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p) {
      delete ((::snemo::visualization::view::event_selection*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p) {
      delete [] ((::snemo::visualization::view::event_selection*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLevent_selection(void *p) {
      typedef ::snemo::visualization::view::event_selection current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::event_selection

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void progress_bar::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::progress_bar.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::progress_bar::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::progress_bar::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLprogress_bar(void *p) {
      delete ((::snemo::visualization::view::progress_bar*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLprogress_bar(void *p) {
      delete [] ((::snemo::visualization::view::progress_bar*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLprogress_bar(void *p) {
      typedef ::snemo::visualization::view::progress_bar current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::progress_bar

namespace snemo {
   namespace visualization {
      namespace view {
//______________________________________________________________________________
void status_bar::Streamer(TBuffer &R__b)
{
   // Stream an object of class snemo::visualization::view::status_bar.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(snemo::visualization::view::status_bar::Class(),this);
   } else {
      R__b.WriteClassBuffer(snemo::visualization::view::status_bar::Class(),this);
   }
}

} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
} // namespace snemo::visualization::view
namespace ROOT {
   // Wrappers around operator new
   static void *new_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::snemo::visualization::view::status_bar : new ::snemo::visualization::view::status_bar;
   }
   static void *newArray_snemocLcLvisualizationcLcLviewcLcLstatus_bar(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::snemo::visualization::view::status_bar[nElements] : new ::snemo::visualization::view::status_bar[nElements];
   }
   // Wrapper around operator delete
   static void delete_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p) {
      delete ((::snemo::visualization::view::status_bar*)p);
   }
   static void deleteArray_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p) {
      delete [] ((::snemo::visualization::view::status_bar*)p);
   }
   static void destruct_snemocLcLvisualizationcLcLviewcLcLstatus_bar(void *p) {
      typedef ::snemo::visualization::view::status_bar current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::snemo::visualization::view::status_bar

namespace {
  void TriggerDictionaryInitialization_libFalaise_EventBrowser_Impl() {
    static const char* headers[] = {
nullptr
    };
    static const char* includePaths[] = {
nullptr
    };
    static const char* fwdDeclCode = R"DICTFWDDCLS(
#line 1 "libFalaise_EventBrowser dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_AutoLoading_Map;
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/event_browser.h")))  event_browser;}}}
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/display_3d.h")))  display_3d;}}}
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/display_2d.h")))  display_2d;}}}
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/display_options.h")))  display_options;}}}
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/browser_tracks.h")))  browser_tracks;}}}
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/event_selection.h")))  event_selection;}}}
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/progress_bar.h")))  progress_bar;}}}
namespace snemo{namespace visualization{namespace view{class __attribute__((annotate("$clingAutoload$EventBrowser/view/status_bar.h")))  status_bar;}}}
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "libFalaise_EventBrowser dictionary payload"

#ifndef BOOST_MATH_DISABLE_STD_FPCLASSIFY
  #define BOOST_MATH_DISABLE_STD_FPCLASSIFY 1
#endif
#ifndef BOOST_BIND_GLOBAL_PLACEHOLDERS
  #define BOOST_BIND_GLOBAL_PLACEHOLDERS 1
#endif

#define _BACKWARD_BACKWARD_WARNING_H
// Inline headers
// No clang-format in linkdefs!
// clang-format off
#include "EventBrowser/view/event_browser_signals.h"
#include "EventBrowser/view/view_models.h"
#include "EventBrowser/view/event_browser.h"
#include "EventBrowser/view/display_3d.h"
#include "EventBrowser/view/display_2d.h"
#include "EventBrowser/view/display_options.h"
#include "EventBrowser/view/browser_tracks.h"
#include "EventBrowser/view/event_selection.h"
#include "EventBrowser/view/progress_bar.h"
#include "EventBrowser/view/status_bar.h"

#pragma link off all globals;
#pragma link off all classes;
#pragma link off all functions;

#pragma link C++ nestedclass;    // added for namespace
#pragma link C++ nestedtypedef;  // added for namespace
#pragma link C++ namespace snemo::visualization::view;

#pragma link C++ class snemo::visualization::view::event_browser+;
#pragma link C++ class snemo::visualization::view::display_2d+;
#pragma link C++ class snemo::visualization::view::display_3d+;
#pragma link C++ class snemo::visualization::view::display_options+;
#pragma link C++ class snemo::visualization::view::browser_tracks+;
#pragma link C++ class snemo::visualization::view::event_selection+;
#pragma link C++ class snemo::visualization::view::progress_bar+;
#pragma link C++ class snemo::visualization::view::status_bar+;

/*
** Local Variables: --
** mode: c++ --
** c-file-style: "gnu" --
** tab-width: 2 --
** End: --
*/

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[] = {
"snemo::visualization::view::browser_tracks", payloadCode, "@",
"snemo::visualization::view::display_2d", payloadCode, "@",
"snemo::visualization::view::display_3d", payloadCode, "@",
"snemo::visualization::view::display_options", payloadCode, "@",
"snemo::visualization::view::event_browser", payloadCode, "@",
"snemo::visualization::view::event_selection", payloadCode, "@",
"snemo::visualization::view::progress_bar", payloadCode, "@",
"snemo::visualization::view::status_bar", payloadCode, "@",
nullptr
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("libFalaise_EventBrowser",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libFalaise_EventBrowser_Impl, {}, classesHeaders, /*hasCxxModule*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libFalaise_EventBrowser_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libFalaise_EventBrowser() {
  TriggerDictionaryInitialization_libFalaise_EventBrowser_Impl();
}
