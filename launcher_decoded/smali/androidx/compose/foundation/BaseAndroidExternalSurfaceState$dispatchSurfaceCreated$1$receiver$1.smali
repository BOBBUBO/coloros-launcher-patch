.class public final Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/SurfaceCoroutineScope;
.implements Landroidx/compose/foundation/SurfaceScope;
.implements Lw8/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J4\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000b\u001a\u00020\u0007*\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1",
        "Landroidx/compose/foundation/SurfaceCoroutineScope;",
        "Landroidx/compose/foundation/SurfaceScope;",
        "Lw8/k0;",
        "Landroid/view/Surface;",
        "Lkotlin/Function3;",
        "",
        "Lr5/b0;",
        "onChanged",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "onDestroyed",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V",
        "Lv5/f;",
        "getCoroutineContext",
        "()Lv5/f;",
        "coroutineContext",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

.field private final synthetic $$delegate_1:Lw8/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Lw8/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lw8/k0;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lw8/k0;

    invoke-interface {p0}, Lw8/k0;->getCoroutineContext()Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public onChanged(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onChanged(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onDestroyed(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
