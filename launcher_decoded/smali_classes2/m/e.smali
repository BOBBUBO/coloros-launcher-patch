.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field public final a:Lm/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll/c;

.field public final d:Ll/d;

.field public final e:Ll/f;

.field public final f:Ll/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/g;Landroid/graphics/Path$FillType;Ll/c;Ll/d;Ll/f;Ll/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/e;->a:Lm/g;

    iput-object p3, p0, Lm/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lm/e;->c:Ll/c;

    iput-object p5, p0, Lm/e;->d:Ll/d;

    iput-object p6, p0, Lm/e;->e:Ll/f;

    iput-object p7, p0, Lm/e;->f:Ll/f;

    iput-object p1, p0, Lm/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lm/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 1

    new-instance v0, Lh/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lh/h;-><init>(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;Lm/e;)V

    return-object v0
.end method
