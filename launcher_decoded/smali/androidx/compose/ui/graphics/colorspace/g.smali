.class public final synthetic Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/quickstep/util/VibratorWrapper;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/VibratorWrapper;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public invoke(D)D
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->h(D)D

    move-result-wide p0

    return-wide p0
.end method
