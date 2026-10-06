.class public final synthetic Lcom/android/wm/shell/dagger/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/dagger/pip/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/android/wm/shell/dagger/pip/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
