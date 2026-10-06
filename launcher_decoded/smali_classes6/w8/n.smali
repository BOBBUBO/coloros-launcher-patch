.class public final Lw8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/n;->a:Lb9/a0;

    return-void
.end method
