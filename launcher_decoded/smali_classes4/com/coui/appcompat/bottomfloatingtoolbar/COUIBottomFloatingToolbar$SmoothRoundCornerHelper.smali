.class Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothRoundCornerHelper"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/graphics/OplusPathAdapter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {v1, p1, v0}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    :cond_0
    return-void
.end method
