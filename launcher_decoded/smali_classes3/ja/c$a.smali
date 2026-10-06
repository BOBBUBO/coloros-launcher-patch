.class public final Lja/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja/c;


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c$a;->a:Lja/c;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v0, "1029"

    const-string v1, "IDHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lja/c$a;->a:Lja/c;

    iget-object v0, v0, Lja/c;->s_a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/c$a;->a:Lja/c;

    iget-object v0, v0, Lja/c;->s_a:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lja/c$a;->a:Lja/c;

    iget-object v1, v1, Lja/c;->s_i:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p0, p0, Lja/c$a;->a:Lja/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lja/c;->s_a:Landroid/os/IInterface;

    :cond_0
    return-void
.end method
