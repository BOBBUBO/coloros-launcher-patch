.class public final Lt2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/g;


# direct methods
.method public constructor <init>(Lt2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g$a;->a:Lt2/g;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceConnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseServiceClient"

    invoke-static {v0, p1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt2/g$a;->a:Lt2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseServiceClient"

    invoke-static {v0, p1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "reset baseBinder to null"

    invoke-static {v0, p1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt2/g$a;->a:Lt2/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lt2/g;->l:Landroid/os/IBinder;

    iput-object p1, p0, Lt2/g;->m:Lt2/j;

    return-void
.end method
