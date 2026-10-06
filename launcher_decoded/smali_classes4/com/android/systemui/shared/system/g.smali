.class public final synthetic Lcom/android/systemui/shared/system/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

.field public final synthetic b:Lcom/android/systemui/shared/system/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Lcom/android/systemui/shared/system/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/g;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iput-object p2, p0, Lcom/android/systemui/shared/system/g;->b:Lcom/android/systemui/shared/system/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/g;->b:Lcom/android/systemui/shared/system/f;

    iget-object p0, p0, Lcom/android/systemui/shared/system/g;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->h(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Lcom/android/systemui/shared/system/f;)V

    return-void
.end method
