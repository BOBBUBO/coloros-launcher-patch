.class public final Lk7/q$a;
.super Lk7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lk7/q;


# direct methods
.method public constructor <init>(Lk7/q;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk7/q;-><init>()V

    iput-object p1, p0, Lk7/q$a;->i:Lk7/q;

    return-void
.end method
