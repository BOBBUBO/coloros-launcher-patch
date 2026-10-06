.class public final Lb7/n;
.super Lx7/a;
.source "SourceFile"


# instance fields
.field public final a:Ld7/a;


# direct methods
.method public constructor <init>(Ld7/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx7/a;-><init>()V

    iput-object p1, p0, Lb7/n;->a:Ld7/a;

    return-void
.end method
