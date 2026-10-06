.class public final synthetic Lcom/android/launcher3/taskbar/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lcom/oplus/statistics/util/Supplier;
.implements Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/a2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/a2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->m(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/a2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAnimationUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/a2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/zoommenu/ZoomDecorView;

    invoke-static {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->b(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V

    return-void
.end method
