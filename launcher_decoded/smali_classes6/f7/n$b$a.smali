.class public final Lf7/n$b$a;
.super Lf7/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf7/n$b;-><init>()V

    iput-object p1, p0, Lf7/n$b$a;->a:Ls6/e;

    return-void
.end method
