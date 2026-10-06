.class public Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/roundRect/COUIRoundRectUtil$SInstanceHolder;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;-><init>()V

    return-void
.end method

.method public static a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;
    .locals 1

    sget-object v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil$SInstanceHolder;->a:Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v0, p2, p0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    return-object p0
.end method

.method public final c(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {p1, p2, p0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    return-object p0
.end method
