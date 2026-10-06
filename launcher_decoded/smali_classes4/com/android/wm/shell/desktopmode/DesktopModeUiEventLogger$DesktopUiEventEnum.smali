.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DesktopUiEventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u00084\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "mId",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "DESKTOP_WINDOW_EDGE_DRAG_RESIZE",
        "DESKTOP_WINDOW_CORNER_DRAG_RESIZE",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP",
        "DESKTOP_WINDOW_RESTORE_BUTTON_TAP",
        "DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE",
        "DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_RESTORE",
        "DESKTOP_WINDOW_APP_HANDLE_TAP",
        "DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_DESKTOP_MODE",
        "DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_SPLIT_SCREEN",
        "DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_FULL_SCREEN",
        "DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_DESKTOP_MODE",
        "DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_SPLIT_SCREEN",
        "DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_FULL_SCREEN",
        "DESKTOP_WINDOW_APP_HEADER_DRAG_TO_FULL_SCREEN",
        "DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_LEFT",
        "DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_RIGHT",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_MAXIMIZE",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_IMMERSIVE",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_LEFT",
        "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_RIGHT",
        "DESKTOP_WINDOW_MOVE_BY_HEADER_DRAG",
        "DESKTOP_WINDOW_HEADER_TAP_TO_REFOCUS",
        "DESKTOP_WINDOW_MULTI_INSTANCE_NEW_WINDOW_CLICK",
        "DESKTOP_WINDOW_MULTI_INSTANCE_MANAGE_WINDOWS_ICON_CLICK",
        "APP_HANDLE_EDUCATION_TOOLTIP_SHOWN",
        "APP_HANDLE_EDUCATION_TOOLTIP_CLICKED",
        "APP_HANDLE_EDUCATION_TOOLTIP_DISMISSED",
        "ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN",
        "ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED",
        "ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED",
        "EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN",
        "EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED",
        "EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED",
        "A11Y_APP_HANDLE_MENU_OPENED",
        "A11Y_SYSTEM_ACTION_APP_HANDLE_MENU",
        "A11Y_APP_HANDLE_MENU_DESKTOP_VIEW",
        "A11Y_APP_HANDLE_MENU_FULLSCREEN",
        "A11Y_APP_HANDLE_MENU_SPLIT_SCREEN",
        "A11Y_APP_WINDOW_MAXIMIZE_RESTORE_BUTTON",
        "A11Y_APP_WINDOW_MINIMIZE_BUTTON",
        "A11Y_APP_WINDOW_CLOSE_BUTTON",
        "A11Y_MAXIMIZE_MENU_MAXIMIZE",
        "A11Y_MAXIMIZE_MENU_RESIZE_LEFT",
        "A11Y_MAXIMIZE_MENU_RESIZE_RIGHT",
        "A11Y_ACTION_MAXIMIZE_RESTORE",
        "A11Y_ACTION_RESIZE_LEFT",
        "A11Y_ACTION_RESIZE_RIGHT",
        "com.android.wm.shell_release"
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
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_ACTION_MAXIMIZE_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_ACTION_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_ACTION_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_APP_HANDLE_MENU_DESKTOP_VIEW:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_APP_HANDLE_MENU_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_APP_HANDLE_MENU_OPENED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_APP_HANDLE_MENU_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_APP_WINDOW_CLOSE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_APP_WINDOW_MAXIMIZE_RESTORE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_APP_WINDOW_MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_MAXIMIZE_MENU_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_MAXIMIZE_MENU_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_MAXIMIZE_MENU_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum A11Y_SYSTEM_ACTION_APP_HANDLE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum APP_HANDLE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum APP_HANDLE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum APP_HANDLE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HANDLE_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HEADER_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_CORNER_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_EDGE_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_HEADER_TAP_TO_REFOCUS:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MOVE_BY_HEADER_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MULTI_INSTANCE_MANAGE_WINDOWS_ICON_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_MULTI_INSTANCE_NEW_WINDOW_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum DESKTOP_WINDOW_RESTORE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

.field public static final enum EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;


# instance fields
.field private final mId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;
    .locals 49

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_EDGE_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_CORNER_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_RESTORE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v10, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v11, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v12, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v13, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v14, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v15, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v16, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v17, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v18, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v19, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v20, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v21, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v22, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MOVE_BY_HEADER_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v23, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_TAP_TO_REFOCUS:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v24, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_NEW_WINDOW_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v25, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_MANAGE_WINDOWS_ICON_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v26, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->APP_HANDLE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v27, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->APP_HANDLE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v28, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->APP_HANDLE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v29, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v30, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v31, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v32, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v33, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v34, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v35, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_OPENED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v36, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_SYSTEM_ACTION_APP_HANDLE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v37, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_DESKTOP_VIEW:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v38, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v39, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v40, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_MAXIMIZE_RESTORE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v41, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v42, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_CLOSE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v43, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_MAXIMIZE_MENU_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v44, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_MAXIMIZE_MENU_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v45, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_MAXIMIZE_MENU_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v46, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_MAXIMIZE_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v47, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    sget-object v48, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    filled-new-array/range {v0 .. v48}, [Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x6b9

    const-string v2, "DESKTOP_WINDOW_EDGE_DRAG_RESIZE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_EDGE_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x6ba

    const-string v2, "DESKTOP_WINDOW_CORNER_DRAG_RESIZE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_CORNER_DRAG_RESIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x6bb

    const-string v2, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7e1

    const-string v2, "DESKTOP_WINDOW_RESTORE_BUTTON_TAP"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_RESTORE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x6bc

    const-string v2, "DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7e2

    const-string v2, "DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_RESTORE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7ce

    const-string v2, "DESKTOP_WINDOW_APP_HANDLE_TAP"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7cf

    const-string v2, "DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_DESKTOP_MODE"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d0

    const-string v2, "DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_SPLIT_SCREEN"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d1

    const-string v2, "DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_FULL_SCREEN"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d2

    const-string v2, "DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_DESKTOP_MODE"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d3

    const-string v2, "DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_SPLIT_SCREEN"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d4

    const-string v2, "DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_FULL_SCREEN"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d5

    const-string v2, "DESKTOP_WINDOW_APP_HEADER_DRAG_TO_FULL_SCREEN"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d6

    const-string v2, "DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_LEFT"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d7

    const-string v2, "DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_RIGHT"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7df

    const-string v2, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7d9

    const-string v2, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_MAXIMIZE"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7da

    const-string v2, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_IMMERSIVE"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7db

    const-string v2, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7dc

    const-string v2, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_LEFT"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7dd

    const-string v2, "DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_RIGHT"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7e5

    const-string v2, "DESKTOP_WINDOW_MOVE_BY_HEADER_DRAG"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MOVE_BY_HEADER_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x7e6

    const-string v2, "DESKTOP_WINDOW_HEADER_TAP_TO_REFOCUS"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_TAP_TO_REFOCUS:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x815

    const-string v2, "DESKTOP_WINDOW_MULTI_INSTANCE_NEW_WINDOW_CLICK"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_NEW_WINDOW_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x816

    const-string v2, "DESKTOP_WINDOW_MULTI_INSTANCE_MANAGE_WINDOWS_ICON_CLICK"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_MANAGE_WINDOWS_ICON_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x831

    const-string v2, "APP_HANDLE_EDUCATION_TOOLTIP_SHOWN"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->APP_HANDLE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x832

    const-string v2, "APP_HANDLE_EDUCATION_TOOLTIP_CLICKED"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->APP_HANDLE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x833

    const-string v2, "APP_HANDLE_EDUCATION_TOOLTIP_DISMISSED"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->APP_HANDLE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x834

    const-string v2, "ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x835

    const-string v2, "ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x836

    const-string v2, "ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x837

    const-string v2, "EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x838

    const-string v2, "EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_CLICKED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x839

    const-string v2, "EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_DISMISSED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x86c

    const-string v2, "A11Y_APP_HANDLE_MENU_OPENED"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_OPENED:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x86d

    const-string v2, "A11Y_SYSTEM_ACTION_APP_HANDLE_MENU"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_SYSTEM_ACTION_APP_HANDLE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x86e

    const-string v2, "A11Y_APP_HANDLE_MENU_DESKTOP_VIEW"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_DESKTOP_VIEW:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x86f

    const-string v2, "A11Y_APP_HANDLE_MENU_FULLSCREEN"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x870

    const-string v2, "A11Y_APP_HANDLE_MENU_SPLIT_SCREEN"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x871

    const-string v2, "A11Y_APP_WINDOW_MAXIMIZE_RESTORE_BUTTON"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_MAXIMIZE_RESTORE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x872

    const-string v2, "A11Y_APP_WINDOW_MINIMIZE_BUTTON"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x873

    const-string v2, "A11Y_APP_WINDOW_CLOSE_BUTTON"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_CLOSE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x874

    const-string v2, "A11Y_MAXIMIZE_MENU_MAXIMIZE"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_MAXIMIZE_MENU_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x875

    const-string v2, "A11Y_MAXIMIZE_MENU_RESIZE_LEFT"

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_MAXIMIZE_MENU_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x876

    const-string v2, "A11Y_MAXIMIZE_MENU_RESIZE_RIGHT"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_MAXIMIZE_MENU_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x877

    const-string v2, "A11Y_ACTION_MAXIMIZE_RESTORE"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_MAXIMIZE_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x878

    const-string v2, "A11Y_ACTION_RESIZE_LEFT"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    const/16 v1, 0x879

    const-string v2, "A11Y_ACTION_RESIZE_RIGHT"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->$values()[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->mId:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->mId:I

    return p0
.end method
