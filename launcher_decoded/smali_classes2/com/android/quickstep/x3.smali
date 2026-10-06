.class public final synthetic Lcom/android/quickstep/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/x3;->a:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iput-object p1, p0, Lcom/android/quickstep/x3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/x3;->a:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object p0, p0, Lcom/android/quickstep/x3;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->p(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
