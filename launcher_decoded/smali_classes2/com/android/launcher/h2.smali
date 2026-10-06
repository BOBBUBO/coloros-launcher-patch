.class public final synthetic Lcom/android/launcher/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/h2;->a:Landroid/os/Handler;

    iput p2, p0, Lcom/android/launcher/h2;->b:I

    iput p3, p0, Lcom/android/launcher/h2;->c:I

    iput p4, p0, Lcom/android/launcher/h2;->d:I

    iput-object p5, p0, Lcom/android/launcher/h2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/h2;->d:I

    iget-object v1, p0, Lcom/android/launcher/h2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/launcher/h2;->a:Landroid/os/Handler;

    iget v3, p0, Lcom/android/launcher/h2;->b:I

    iget p0, p0, Lcom/android/launcher/h2;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/MessagePostHelperImpl;->d(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method
