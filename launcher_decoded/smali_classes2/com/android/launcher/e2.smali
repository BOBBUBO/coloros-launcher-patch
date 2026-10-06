.class public final synthetic Lcom/android/launcher/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/e2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/launcher/e2;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/android/launcher/e2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/e2;->b:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/launcher/e2;->c:J

    iget-object p0, p0, Lcom/android/launcher/e2;->a:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher/MessagePostHelperImpl;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method
