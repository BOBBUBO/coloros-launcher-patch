.class public final Lm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field public final a:Ll/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/n;->a:Ll/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lh/q;

    invoke-direct {p2, p1, p3, p0}, Lh/q;-><init>(Lcom/airbnb/lottie/h0;Ln/b;Lm/n;)V

    return-object p2
.end method
