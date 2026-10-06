.class public final synthetic Lcom/oplus/settingsdynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/oplus/settingsdynamic/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/settingsdynamic/a;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settingsdynamic/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/settingsdynamic/a;->b:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
