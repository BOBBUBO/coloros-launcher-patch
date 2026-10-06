.class public final synthetic Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/TextInclusionStrategy;
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method
