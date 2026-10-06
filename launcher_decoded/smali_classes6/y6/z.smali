.class public final Ly6/z;
.super Ly6/f;
.source "SourceFile"

# interfaces
.implements Li7/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly6/f;-><init>(Lr7/f;)V

    iput-object p2, p0, Ly6/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly6/z;->b:Ljava/lang/Object;

    return-object p0
.end method
