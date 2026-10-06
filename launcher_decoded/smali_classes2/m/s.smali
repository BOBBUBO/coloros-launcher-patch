.class public final Lm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/s$a;,
        Lm/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ll/a;

.field public final e:Ll/d;

.field public final f:Ll/b;

.field public final g:Lm/s$a;

.field public final h:Lm/s$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/b;Ljava/util/ArrayList;Ll/a;Ll/d;Ll/b;Lm/s$a;Lm/s$b;FZ)V
    .locals 0
    .param p2    # Ll/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/s;->b:Ll/b;

    iput-object p3, p0, Lm/s;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lm/s;->d:Ll/a;

    iput-object p5, p0, Lm/s;->e:Ll/d;

    iput-object p6, p0, Lm/s;->f:Ll/b;

    iput-object p7, p0, Lm/s;->g:Lm/s$a;

    iput-object p8, p0, Lm/s;->h:Lm/s$b;

    iput p9, p0, Lm/s;->i:F

    iput-boolean p10, p0, Lm/s;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0

    new-instance p2, Lh/t;

    invoke-direct {p2, p1, p3, p0}, Lh/t;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/s;)V

    return-object p2
.end method
