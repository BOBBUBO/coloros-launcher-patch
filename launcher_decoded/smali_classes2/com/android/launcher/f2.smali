.class public final synthetic Lcom/android/launcher/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/f2;->a:Landroid/os/Handler;

    iput p2, p0, Lcom/android/launcher/f2;->b:I

    iput-object p3, p0, Lcom/android/launcher/f2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/f2;->b:I

    iget-object v1, p0, Lcom/android/launcher/f2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/f2;->a:Landroid/os/Handler;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/MessagePostHelperImpl;->b(Landroid/os/Handler;ILjava/lang/Object;)V

    return-void
.end method
