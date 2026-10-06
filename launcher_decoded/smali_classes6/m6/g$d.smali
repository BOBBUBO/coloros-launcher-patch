.class public final Lm6/g$d;
.super Lm6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lm6/f$e;

.field public final b:Lm6/f$e;


# direct methods
.method public constructor <init>(Lm6/f$e;Lm6/f$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/g;-><init>()V

    iput-object p1, p0, Lm6/g$d;->a:Lm6/f$e;

    iput-object p2, p0, Lm6/g$d;->b:Lm6/f$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6/g$d;->a:Lm6/f$e;

    iget-object p0, p0, Lm6/f$e;->b:Ljava/lang/String;

    return-object p0
.end method
