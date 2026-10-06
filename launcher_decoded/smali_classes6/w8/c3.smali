.class public final Lw8/c3;
.super Lv5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/c3$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/c3$a;


# instance fields
.field public a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/c3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/c3;->b:Lw8/c3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lw8/c3;->b:Lw8/c3$a;

    invoke-direct {p0, v0}, Lv5/a;-><init>(Lv5/f$b;)V

    return-void
.end method
