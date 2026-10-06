.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll/b;

.field public final d:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/b;

.field public final f:Ll/b;

.field public final g:Ll/b;

.field public final h:Ll/b;

.field public final i:Ll/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl/b;Ll/m;Ll/b;Ll/b;Ll/b;Ll/b;Ll/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ll/b;",
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll/b;",
            "Ll/b;",
            "Ll/b;",
            "Ll/b;",
            "Ll/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/k;->a:Ljava/lang/String;

    iput p2, p0, Lm/k;->b:I

    iput-object p3, p0, Lm/k;->c:Ll/b;

    iput-object p4, p0, Lm/k;->d:Ll/m;

    iput-object p5, p0, Lm/k;->e:Ll/b;

    iput-object p6, p0, Lm/k;->f:Ll/b;

    iput-object p7, p0, Lm/k;->g:Ll/b;

    iput-object p8, p0, Lm/k;->h:Ll/b;

    iput-object p9, p0, Lm/k;->i:Ll/b;

    iput-boolean p10, p0, Lm/k;->j:Z

    iput-boolean p11, p0, Lm/k;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0

    new-instance p2, Lh/n;

    invoke-direct {p2, p1, p3, p0}, Lh/n;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/k;)V

    return-object p2
.end method
