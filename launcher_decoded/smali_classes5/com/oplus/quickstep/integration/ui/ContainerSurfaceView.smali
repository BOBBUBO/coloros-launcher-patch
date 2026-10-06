.class public final Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Companion;,
        Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;",
        "Landroid/view/SurfaceView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "i",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visible",
        "Lr5/b0;",
        "dispatchWindowVisibilityChanged",
        "(I)V",
        "",
        "hasFocus",
        "dispatchWindowFocusChanged",
        "(Z)V",
        "Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;",
        "listener",
        "setListener",
        "(Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;)V",
        "mListener",
        "Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Companion;

.field private static final TAG:Ljava/lang/String; = "ContainerSurfaceView"


# instance fields
.field private mListener:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;->Companion:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;->mListener:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;->mListener:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;->mListener:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;

    return-void
.end method
