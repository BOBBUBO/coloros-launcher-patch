.class public final Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm/g;

.field public final c:Ll/c;

.field public final d:Ll/d;

.field public final e:Ll/f;

.field public final f:Ll/f;

.field public final g:Ll/b;

.field public final h:Lm/s$a;

.field public final i:Lm/s$b;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/g;Ll/c;Ll/d;Ll/f;Ll/f;Ll/b;Lm/s$a;Lm/s$b;FLjava/util/ArrayList;Ll/b;Z)V
    .locals 0
    .param p12    # Ll/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/f;->b:Lm/g;

    iput-object p3, p0, Lm/f;->c:Ll/c;

    iput-object p4, p0, Lm/f;->d:Ll/d;

    iput-object p5, p0, Lm/f;->e:Ll/f;

    iput-object p6, p0, Lm/f;->f:Ll/f;

    iput-object p7, p0, Lm/f;->g:Ll/b;

    iput-object p8, p0, Lm/f;->h:Lm/s$a;

    iput-object p9, p0, Lm/f;->i:Lm/s$b;

    iput p10, p0, Lm/f;->j:F

    iput-object p11, p0, Lm/f;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lm/f;->l:Ll/b;

    iput-boolean p13, p0, Lm/f;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0

    new-instance p2, Lh/i;

    invoke-direct {p2, p1, p3, p0}, Lh/i;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/f;)V

    return-object p2
.end method
