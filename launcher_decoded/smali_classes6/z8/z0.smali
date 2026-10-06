.class public final Lz8/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Ly8/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Lv5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv5/f;Ly8/a;Lz8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz8/z0;->a:Lz8/g;

    iput p1, p0, Lz8/z0;->b:I

    iput-object p3, p0, Lz8/z0;->c:Ly8/a;

    iput-object p2, p0, Lz8/z0;->d:Lv5/f;

    return-void
.end method
