.class public final Lb8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb8/j$a;

.field public static final b:Lb8/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/j$a;->a:Lb8/j$a;

    sget-object v0, Lb8/j$a$a;->a:Lb8/j$a$a;

    sput-object v0, Lb8/j$a;->b:Lb8/j$a$a;

    return-void
.end method
