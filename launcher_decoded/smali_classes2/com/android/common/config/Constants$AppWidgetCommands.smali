.class public final Lcom/android/common/config/Constants$AppWidgetCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/config/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppWidgetCommands"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/common/config/Constants$AppWidgetCommands;",
        "",
        "()V",
        "COMMAND_HOME_KEY_PRESSED",
        "",
        "COMMAND_LAUNCHER_ADDWIDGET",
        "COMMAND_LAUNCHER_DELETEWIDGET",
        "COMMAND_LAUNCHER_EXIT_SMALL_STATE_FOR_MULTI_SCREEN_WALLPAPER",
        "COMMAND_LAUNCHER_LONGCLICK_WIDGET",
        "COMMAND_LAUNCHER_PAUSE",
        "COMMAND_LAUNCHER_RESUME",
        "COMMAND_LAUNCHER_RESUME_NOT_NORMAL_MODE",
        "COMMAND_LAUNCHER_SCREENCHANGE_BEGIN",
        "COMMAND_LAUNCHER_SCREENCHANGE_BEGIN_NOT_NORMAL_MODE",
        "COMMAND_LAUNCHER_SCREENCHANGE_END",
        "COMMAND_LAUNCHER_SCREENCHANGE_END_NOT_NORMAL_MODE",
        "COMMAND_LAUNCHER_UPDATEWIDGET_POS",
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
.field public static final COMMAND_HOME_KEY_PRESSED:I = 0x17

.field public static final COMMAND_LAUNCHER_ADDWIDGET:I = 0x4

.field public static final COMMAND_LAUNCHER_DELETEWIDGET:I = 0x2

.field public static final COMMAND_LAUNCHER_EXIT_SMALL_STATE_FOR_MULTI_SCREEN_WALLPAPER:I = 0x7

.field public static final COMMAND_LAUNCHER_LONGCLICK_WIDGET:I = 0xa

.field public static final COMMAND_LAUNCHER_PAUSE:I = 0xb

.field public static final COMMAND_LAUNCHER_RESUME:I = 0xc

.field public static final COMMAND_LAUNCHER_RESUME_NOT_NORMAL_MODE:I = 0x16

.field public static final COMMAND_LAUNCHER_SCREENCHANGE_BEGIN:I = 0x8

.field public static final COMMAND_LAUNCHER_SCREENCHANGE_BEGIN_NOT_NORMAL_MODE:I = 0x15

.field public static final COMMAND_LAUNCHER_SCREENCHANGE_END:I = 0x9

.field public static final COMMAND_LAUNCHER_SCREENCHANGE_END_NOT_NORMAL_MODE:I = 0x14

.field public static final COMMAND_LAUNCHER_UPDATEWIDGET_POS:I = 0x5

.field public static final INSTANCE:Lcom/android/common/config/Constants$AppWidgetCommands;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/config/Constants$AppWidgetCommands;

    invoke-direct {v0}, Lcom/android/common/config/Constants$AppWidgetCommands;-><init>()V

    sput-object v0, Lcom/android/common/config/Constants$AppWidgetCommands;->INSTANCE:Lcom/android/common/config/Constants$AppWidgetCommands;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
