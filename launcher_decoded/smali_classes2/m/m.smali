.class public final Lm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll/b;

.field public final c:Ll/b;

.field public final d:Ll/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/b;Ll/b;Ll/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/m;->b:Ll/b;

    iput-object p3, p0, Lm/m;->c:Ll/b;

    iput-object p4, p0, Lm/m;->d:Ll/l;

    iput-boolean p5, p0, Lm/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lh/p;

    invoke-direct {p2, p1, p3, p0}, Lh/p;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/m;)V

    return-object p2
.end method
