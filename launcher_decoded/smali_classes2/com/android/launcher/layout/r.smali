.class public final synthetic Lcom/android/launcher/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;
.implements Lcom/oplus/statistics/util/Supplier;
.implements Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/r;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/DeadObjectException;

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->h(Landroid/os/DeadObjectException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAnimationUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;

    invoke-static {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->d(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V

    return-void
.end method

.method public onUpdate(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->f(Lcom/android/launcher/layout/ItemResizeFrame;IZ)V

    return-void
.end method
