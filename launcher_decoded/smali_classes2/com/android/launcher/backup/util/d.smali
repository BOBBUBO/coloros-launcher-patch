.class public final synthetic Lcom/android/launcher/backup/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/backup/util/d;->a:I

    iput-object p1, p0, Lcom/android/launcher/backup/util/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/backup/util/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/backup/util/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/backup/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/backup/util/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/launcher/backup/util/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher/backup/util/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->a(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/backup/util/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/backup/util/d;->d:Ljava/lang/Object;

    check-cast v1, Lpantanal/app/AppCard;

    iget-object p0, p0, Lcom/android/launcher/backup/util/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/card/EngineCardView;->m(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Lpantanal/app/AppCard;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/backup/util/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/IntArray;

    iget-object v1, p0, Lcom/android/launcher/backup/util/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/backup/util/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {v1, p0, v0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->f(Landroid/content/Context;Landroid/util/SparseArray;Lcom/android/launcher3/util/IntArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
