.class public final Lcom/android/launcher3/taskbar/TaskbarFunctionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarFunctionConfig;",
        "",
        "()V",
        "CAN_EDIT_TASKBAR_FOLDER_NAME",
        "",
        "MULTI_POINT_EVENT_DISABLE",
        "TASKBAR_ALL_APPS_CAN_RESPONSE_IN_LAUNCHER",
        "TASKBAR_ALL_APPS_DO_NOT_DESTROY_WHEN_CLOSE_WINDOW",
        "TASKBAR_ALL_APPS_HIDE_IMMEDIATELY_WHEN_START_APP_IN_LAUNCHER",
        "TASKBAR_ALL_APPS_HIDE_IMMEDIATELY_WHEN_TO_LAUNCHER_FROM_APP_GESTURE",
        "TASKBAR_ALL_APPS_HIDE_IMMEDIATELY_WHEN_TO_LAUNCHER_FROM_APP_NAV",
        "TASKBAR_ALL_APPS_HIDE_PREDICTED_APPS",
        "TASKBAR_ALL_APPS_HIDE_WORK_PROFILE_TABS",
        "TASKBAR_BACKGROUND_USE_TRANSPARENT_COLOR",
        "TASKBAR_DESTROY_WHEN_USER_SWITCH",
        "TASKBAR_SUBSCRIBE_GLOBAL_SEARCH_ENTRY_ENABLE",
        "TASKBAR_USE_CACHED_DEVICE_PROFILE",
        "TASKBAR_USE_FIXED_DENSITY",
        "TASKBAR_WINDOW_INVISIBLE_IN_SMALL_SCREEN",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAN_EDIT_TASKBAR_FOLDER_NAME:Z = false

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarFunctionConfig;

.field public static final MULTI_POINT_EVENT_DISABLE:Z = true

.field public static final TASKBAR_ALL_APPS_CAN_RESPONSE_IN_LAUNCHER:Z = false

.field public static final TASKBAR_ALL_APPS_DO_NOT_DESTROY_WHEN_CLOSE_WINDOW:Z = true

.field public static final TASKBAR_ALL_APPS_HIDE_IMMEDIATELY_WHEN_START_APP_IN_LAUNCHER:Z = false

.field public static final TASKBAR_ALL_APPS_HIDE_IMMEDIATELY_WHEN_TO_LAUNCHER_FROM_APP_GESTURE:Z = true

.field public static final TASKBAR_ALL_APPS_HIDE_IMMEDIATELY_WHEN_TO_LAUNCHER_FROM_APP_NAV:Z = true

.field public static final TASKBAR_ALL_APPS_HIDE_PREDICTED_APPS:Z = true

.field public static final TASKBAR_ALL_APPS_HIDE_WORK_PROFILE_TABS:Z = false

.field public static final TASKBAR_BACKGROUND_USE_TRANSPARENT_COLOR:Z = true

.field public static final TASKBAR_DESTROY_WHEN_USER_SWITCH:Z = true

.field public static final TASKBAR_SUBSCRIBE_GLOBAL_SEARCH_ENTRY_ENABLE:Z = false

.field public static final TASKBAR_USE_CACHED_DEVICE_PROFILE:Z = true

.field public static final TASKBAR_USE_FIXED_DENSITY:Z = true

.field public static final TASKBAR_WINDOW_INVISIBLE_IN_SMALL_SCREEN:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarFunctionConfig;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarFunctionConfig;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarFunctionConfig;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarFunctionConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
