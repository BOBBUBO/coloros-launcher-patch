.class public final Ly6/g;
.super Ly6/f;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lr7/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly6/f;-><init>(Lr7/f;)V

    iput-object p2, p0, Ly6/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Ly6/e;
    .locals 1

    new-instance v0, Ly6/e;

    iget-object p0, p0, Ly6/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, Ly6/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
