.class public final synthetic Lcom/android/launcher/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/g2;->a:Landroid/os/Handler;

    iput p2, p0, Lcom/android/launcher/g2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/g2;->a:Landroid/os/Handler;

    iget p0, p0, Lcom/android/launcher/g2;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher/MessagePostHelperImpl;->c(Landroid/os/Handler;I)V

    return-void
.end method
