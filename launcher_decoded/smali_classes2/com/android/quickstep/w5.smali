.class public final synthetic Lcom/android/quickstep/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/w5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/quickstep/w5;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2000

    new-array p0, p0, [B

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->b()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
