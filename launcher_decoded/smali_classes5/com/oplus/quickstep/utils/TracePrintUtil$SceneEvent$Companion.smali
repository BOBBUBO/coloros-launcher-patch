.class public final Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent$Companion;",
        "",
        "()V",
        "getSceneWithEventID",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;",
        "eventId",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSceneWithEventID(I)Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_ASSIST_SCREEN_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_START_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_HIDE_KEYBOARD:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_CONNECT_ASSIST_SCREEN:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_BRACKET_SPACE_UX:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_FOLDER_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_TASKBAR_SUBSCRIBE_PRESS:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_DRAG:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_FOLDER_ICON_FALLEN:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_GESTURE_WINDOW_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_SUPER_POWER_MODE_EXIT:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_ICON_PRESS:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_FINISH_CONTROLLER:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_UPDATE_TOUCH_REGION:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_START_WALLPAPER_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SCENE_GET_TASKS:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->SYSTEMUI_SHADE_EXPAND_PENDING:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getId()I

    move-result v0

    if-ne p1, v0, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->NONE:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    return-object p0
.end method
