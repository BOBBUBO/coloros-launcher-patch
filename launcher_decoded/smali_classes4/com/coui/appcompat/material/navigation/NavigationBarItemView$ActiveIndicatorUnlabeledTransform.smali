.class Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
.super Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveIndicatorUnlabeledTransform"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method
