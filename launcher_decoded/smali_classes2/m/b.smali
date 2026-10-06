.class public final Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/m;Ll/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/b;->b:Ll/m;

    iput-object p3, p0, Lm/b;->c:Ll/f;

    iput-boolean p4, p0, Lm/b;->d:Z

    iput-boolean p5, p0, Lm/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0

    new-instance p2, Lh/f;

    invoke-direct {p2, p1, p3, p0}, Lh/f;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/b;)V

    return-object p2
.end method
