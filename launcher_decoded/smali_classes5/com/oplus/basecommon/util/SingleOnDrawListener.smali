.class public abstract Lcom/oplus/basecommon/util/SingleOnDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/SingleOnDrawListener;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Landroid/view/View;",
        "beMonitoredView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lr5/b0;",
        "removeListener",
        "()V",
        "onDraw",
        "destroyListen",
        "view",
        "handleDraw",
        "Landroid/view/View;",
        "",
        "<set-?>",
        "isDestroyed",
        "Z",
        "()Z",
        "BaseCommon_release"
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
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/oplus/basecommon/util/SingleOnDrawListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# instance fields
.field private final beMonitoredView:Landroid/view/View;

.field private isDestroyed:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "beMonitoredView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;->beMonitoredView:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/basecommon/util/SingleOnDrawListener;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/basecommon/util/SingleOnDrawListener;->removeListener$lambda$1$lambda$0(Lcom/oplus/basecommon/util/SingleOnDrawListener;)V

    return-void
.end method

.method private final removeListener()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;->beMonitoredView:Landroid/view/View;

    new-instance v1, Lcom/android/common/util/a1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final removeListener$lambda$1$lambda$0(Lcom/oplus/basecommon/util/SingleOnDrawListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;->beMonitoredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public final destroyListen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;->isDestroyed:Z

    invoke-direct {p0}, Lcom/oplus/basecommon/util/SingleOnDrawListener;->removeListener()V

    return-void
.end method

.method public abstract handleDraw(Landroid/view/View;)V
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;->isDestroyed:Z

    return p0
.end method

.method public onDraw()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;->beMonitoredView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/SingleOnDrawListener;->handleDraw(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/SingleOnDrawListener;->destroyListen()V

    return-void
.end method
