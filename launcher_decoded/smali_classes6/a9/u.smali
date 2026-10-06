.class public final La9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lb9/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/u;->a:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/u;->b:Lb9/a0;

    return-void
.end method
