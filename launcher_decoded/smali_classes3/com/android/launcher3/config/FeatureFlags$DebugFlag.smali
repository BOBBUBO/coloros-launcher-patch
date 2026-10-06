.class public Lcom/android/launcher3/config/FeatureFlags$DebugFlag;
.super Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/config/FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugFlag"
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field protected mCurrentValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->description:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->defaultValue:Z

    iput-boolean p1, p0, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->mCurrentValue:Z

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->b()Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public appendProps(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->appendProps(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mCurrentValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->mCurrentValue:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public get()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->mCurrentValue:Z

    return p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "featureFlags"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->key:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->defaultValue:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->mCurrentValue:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->mCurrentValue:Z

    :goto_0
    return-void
.end method
