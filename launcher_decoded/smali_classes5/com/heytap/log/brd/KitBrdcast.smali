.class public Lcom/heytap/log/brd/KitBrdcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "HLog_KitBrdcast"

    const-string v1, "KitBrdcast onReceive ... "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/heytap/log/brd/KitBrdcast$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/heytap/log/brd/KitBrdcast$a;-><init>(Lcom/heytap/log/brd/KitBrdcast;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method
