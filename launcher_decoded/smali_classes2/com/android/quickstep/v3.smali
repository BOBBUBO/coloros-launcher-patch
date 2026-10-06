.class public final synthetic Lcom/android/quickstep/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/android/quickstep/u3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/net/Uri;Lcom/android/quickstep/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/v3;->a:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iput-object p2, p0, Lcom/android/quickstep/v3;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/quickstep/v3;->c:Lcom/android/quickstep/u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/v3;->c:Lcom/android/quickstep/u3;

    iget-object v1, p0, Lcom/android/quickstep/v3;->a:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object p0, p0, Lcom/android/quickstep/v3;->b:Landroid/net/Uri;

    invoke-static {v1, p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->j(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/net/Uri;Lcom/android/quickstep/u3;)V

    return-void
.end method
