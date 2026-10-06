.class public final synthetic Lcom/android/launcher3/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;

    check-cast p2, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;

    invoke-static {p1, p2}, Lcom/android/launcher3/config/FeatureFlags;->a(Lcom/android/launcher3/config/FeatureFlags$DebugFlag;Lcom/android/launcher3/config/FeatureFlags$DebugFlag;)I

    move-result p0

    return p0
.end method
