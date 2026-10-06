.class public final Lb9/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public final c:[Lw8/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw8/q2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILv5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9/l0;->a:Lv5/f;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lb9/l0;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lw8/q2;

    iput-object p1, p0, Lb9/l0;->c:[Lw8/q2;

    return-void
.end method
