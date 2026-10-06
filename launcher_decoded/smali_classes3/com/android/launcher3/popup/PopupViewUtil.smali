.class public final Lcom/android/launcher3/popup/PopupViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupViewUtil;",
        "",
        "()V",
        "getLongPressedView",
        "Landroid/view/View;",
        "launcher",
        "Lcom/android/launcher/Launcher;",
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
.field public static final INSTANCE:Lcom/android/launcher3/popup/PopupViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/popup/PopupViewUtil;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupViewUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupViewUtil;->INSTANCE:Lcom/android/launcher3/popup/PopupViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLongPressedView(Lcom/android/launcher/Launcher;)Landroid/view/View;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    return-object p0

    :cond_1
    return-object v0
.end method
