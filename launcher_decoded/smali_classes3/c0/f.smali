.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lc0/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/statistics/TaskbarStatisticsManager;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
