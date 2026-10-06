.class public final synthetic Lcom/android/launcher/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher/e0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/h0;->a:Lcom/android/launcher/e0;

    iput-object p2, p0, Lcom/android/launcher/h0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, p0, Lcom/android/launcher/h0;->a:Lcom/android/launcher/e0;

    iget-object p0, p0, Lcom/android/launcher/h0;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/Launcher;->g1(Lcom/android/launcher/e0;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
