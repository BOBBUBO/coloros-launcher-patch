.class public final Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "type",
        "Lr5/b0;",
        "notifyAnimationStart",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "notifyAnimationEnd",
        "",
        "inStartOrCloseAnimation",
        "()Z",
        "",
        "OPEN_CLOSE_ANIM_TYPES",
        "Ljava/util/List;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetGcSupressionOrDesupressionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetGcSupressionOrDesupressionUtil.kt\ncom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n295#2,2:70\n*S KotlinDebug\n*F\n+ 1 SetGcSupressionOrDesupressionUtil.kt\ncom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil\n*L\n64#1:70,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;

.field public static final OPEN_CLOSE_ANIM_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->INSTANCE:Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v10, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v11, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v12, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v13, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v14, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v15, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v16, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v17, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v18, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v19, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v20, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_RECENTS_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v21, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_NEW_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    filled-new-array/range {v1 .. v21}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->OPEN_CLOSE_ANIM_TYPES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final inStartOrCloseAnimation()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->OPEN_CLOSE_ANIM_TYPES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->OPEN_CLOSE_ANIM_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->inStartOrCloseAnimation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/util/OplusGcSupressionExtImpl;->getInstance()Lcom/oplus/util/OplusGcSupressionExtImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/util/OplusGcSupressionExtImpl;->callGcDesupression()V

    :cond_0
    return-void
.end method

.method public static final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->OPEN_CLOSE_ANIM_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/util/OplusGcSupressionExtImpl;->getInstance()Lcom/oplus/util/OplusGcSupressionExtImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/util/OplusGcSupressionExtImpl;->callGcSupression()V

    :cond_0
    return-void
.end method
