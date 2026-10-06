.class public final Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ll/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ll/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll/a;Ll/d;Z)V
    .locals 0
    .param p4    # Ll/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ll/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/p;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lm/p;->a:Z

    iput-object p3, p0, Lm/p;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lm/p;->d:Ll/a;

    iput-object p5, p0, Lm/p;->e:Ll/d;

    iput-boolean p6, p0, Lm/p;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0

    new-instance p2, Lh/g;

    invoke-direct {p2, p1, p3, p0}, Lh/g;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/p;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lm/p;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
