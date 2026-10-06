.class public final Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/i;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/g;->a:Lu8/i;

    return-void
.end method
